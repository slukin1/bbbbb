.class public final Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;
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
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->f:Lkotlin/jvm/functions/Function1;

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;-><init>(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v4

    move-object v4, v3

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    iput v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->c:I

    const-string v5, "sns_mrtdscan_title::%s"

    const-string v6, "sns_mrtdscan_title"

    invoke-static {p1, v5, v6, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 4
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 7
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->c:I

    const-string v4, "sns_mrtdscan_subtitle::%s"

    const-string v6, "sns_mrtdscan_subtitle"

    invoke-static {v5, v4, v6, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_6

    move-object v9, v1

    move-object v1, p1

    move-object p1, v4

    move-object v4, v9

    .line 8
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 12
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->e:Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;

    iput-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->c:I

    const-string v3, "sns_mrtdscan_hint_prepare::%s"

    const-string v6, "sns_mrtdscan_hint_prepare"

    invoke-static {v5, v3, v6, p0}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_6

    move-object v5, p1

    move-object p1, v3

    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    .line 13
    :goto_2
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->f:Lkotlin/jvm/functions/Function1;

    const-string v3, "sns_mrtdscan_action_skip"

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    .line 20
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$c$e;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->a:Ljava/lang/Object;

    iput-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/SNSMRTDReadViewModel$j;->c:I

    invoke-interface {v1, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
