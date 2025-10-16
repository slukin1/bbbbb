.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Ljava/lang/String;)V
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
.field public a:I

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/core/data/model/SNSLivenessReason;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

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

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->g(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;

    move-result-object p1

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v3}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/b$c;->c(Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    :goto_0
    check-cast p1, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/repository/dynamic/e;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/data/model/common/d;

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d;->u()Lcom/sumsub/sns/internal/features/data/model/common/d$a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->d()Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    :goto_1
    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->e(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lcom/sumsub/sns/internal/features/data/repository/common/a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->c:Ljava/lang/String;

    .line 12
    const-string v5, "reason"

    iget-object v6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 2026
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;

    invoke-direct {v6, v2, v1, v4, v5}, Lcom/sumsub/sns/core/data/model/SNSSDKState$ActionCompleted;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-interface {v0, v6}, Lcom/sumsub/sns/internal/features/data/repository/common/a;->a(Lcom/sumsub/sns/core/data/model/SNSSDKState;)V

    .line 26
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/common/d$a;->c()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    .line 28
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->c:Ljava/lang/String;

    .line 29
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/H$b;

    invoke-direct {v2, p1, v0, v1}, Lcom/sumsub/sns/internal/features/data/model/common/H$b;-><init>(Ljava/lang/String;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Ljava/lang/String;)V

    goto :goto_2

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->d:Lcom/sumsub/sns/core/data/model/SNSLivenessReason;

    .line 37
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->j()Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;

    move-result-object v0

    .line 38
    new-instance v2, Lcom/sumsub/sns/internal/features/data/model/common/H$c;

    invoke-direct {v2, p1, v0}, Lcom/sumsub/sns/internal/features/data/model/common/H$c;-><init>(Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;)V

    :goto_2
    move-object v6, v2

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "finish: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "Prooface"

    invoke-static {v1, p1, v3, v0, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$n;->b:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
