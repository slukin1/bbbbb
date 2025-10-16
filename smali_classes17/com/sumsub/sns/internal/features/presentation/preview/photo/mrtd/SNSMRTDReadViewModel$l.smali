.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/core/presentation/base/f$c;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/FlowCollector;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65352
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;-><init>(Lkotlin/jvm/functions/Function1;Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->b:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->b:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "sns_mrtdscan_reader_error"

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->c:Lkotlin/jvm/functions/Function1;

    const-string v4, "sns_mrtdscan_action_retry"

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 5
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->c:Lkotlin/jvm/functions/Function1;

    const-string v5, "sns_mrtdscan_action_skip"

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 6
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)I

    move-result v5

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->d:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    invoke-static {v6}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;)I

    move-result v6

    if-lt v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 7
    :goto_0
    new-instance v6, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;

    invoke-direct {v6, v1, v3, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$c;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 12
    iput-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$l;->a:I

    invoke-interface {p1, v6, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 13
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
