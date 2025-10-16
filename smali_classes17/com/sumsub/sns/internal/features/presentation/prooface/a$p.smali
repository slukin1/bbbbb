.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a;-><init>(Lcom/sumsub/sns/internal/core/domain/facedetector/h;Lcom/sumsub/sns/internal/features/data/model/common/DocumentType;Lo/getAndroidOOMMem;Lcom/sumsub/sns/internal/features/data/network/prooface/a;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository;Lcom/sumsub/sns/internal/features/data/repository/settings/b;Lcom/sumsub/sns/internal/features/data/repository/common/a;Lcom/sumsub/sns/internal/features/data/repository/dynamic/b;Lcom/sumsub/sns/internal/fingerprint/Fingerprinter;Lcom/sumsub/sns/internal/util/xposed/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$a;",
        "Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;",
        "p0",
        "",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "repository callback "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "Prooface"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)V

    .line 4
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->e()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    .line 6
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    const-wide/16 v5, 0x0

    invoke-static {v0, v5, v6}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;J)V

    .line 7
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    .line 9
    :try_start_0
    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->f(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Lcom/sumsub/sns/internal/features/data/network/prooface/a;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/sumsub/sns/internal/features/data/network/prooface/a;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {v5, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-static {v5, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Ljava/lang/Throwable;)V

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$f;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->k()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 16
    :goto_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {v0, v4}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 18
    sget-object v4, Lcom/sumsub/sns/internal/features/data/model/prooface/a;->Companion:Lcom/sumsub/sns/internal/features/data/model/prooface/a$b;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/features/data/model/prooface/a$b;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/a;

    move-result-object v4

    goto :goto_3

    .line 20
    :cond_3
    new-instance v4, Lcom/sumsub/sns/internal/features/data/model/prooface/a;

    const/4 v6, 0x0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lcom/sumsub/sns/internal/features/data/model/prooface/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :goto_3
    invoke-static {v0, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/internal/features/data/model/prooface/a;)V

    .line 28
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v4, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$a;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    xor-int/2addr p1, v1

    invoke-direct {v4, v5, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$a;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v3, v3, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 36
    :cond_4
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;

    if-eqz v0, :cond_6

    .line 37
    check-cast p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$d;->a()Lcom/sumsub/sns/internal/features/data/model/prooface/j;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/model/prooface/j;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v3

    :goto_4
    sget-object v0, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->Yellow:Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/AnswerType;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 38
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    .line 39
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$b;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-direct {v0, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$b;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2001
    invoke-static {p1, v3, v3, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 48
    :cond_6
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$b;

    if-eqz v0, :cond_7

    .line 49
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    .line 50
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-virtual {p1, v4}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 51
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$c;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-direct {v0, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$c;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {p1, v3, v3, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 59
    :cond_7
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    if-eqz v0, :cond_9

    .line 60
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    .line 61
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-virtual {v0, v4}, Lcom/sumsub/sns/core/presentation/base/c;->showProgress(Z)V

    .line 63
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 65
    sget-object v4, Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowActionType$FaceEnrollment;

    invoke-virtual {v4}, Lcom/sumsub/sns/core/data/model/FlowActionType;->getValue()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->c(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 66
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    .line 68
    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->c(Lcom/sumsub/sns/internal/features/presentation/prooface/a;)Ljava/lang/String;

    move-result-object v4

    .line 69
    move-object v5, p1

    check-cast v5, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;

    .line 70
    invoke-static {v1, v0, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$g;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 79
    :cond_8
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-direct {v1, v4, p1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p$d;-><init>(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4001
    invoke-static {v0, v3, v3, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 99
    :cond_9
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$h;

    if-nez v0, :cond_c

    .line 103
    instance-of v0, p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    const/4 v1, 0x2

    if-eqz v0, :cond_a

    .line 104
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {v0, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    .line 105
    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    check-cast p1, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$c;->a()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/core/data/model/SNSException$Network;-><init>(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    new-instance v2, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    invoke-direct {v2, v0}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, v2, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Ljava/lang/Throwable;)V

    return-void

    .line 110
    :cond_a
    sget-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$a;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 111
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    .line 112
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    new-instance v0, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-direct {v0, v2}, Lcom/sumsub/sns/core/data/model/SNSLivenessReason$NetworkError;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Lcom/sumsub/sns/internal/features/presentation/prooface/a;Lcom/sumsub/sns/core/data/model/SNSLivenessReason;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 115
    :cond_b
    sget-object v0, Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$e;->a:Lcom/sumsub/sns/internal/features/data/network/prooface/Liveness3dFaceRepository$LivenessRepositoryResult$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 116
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$p;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    invoke-static {p1, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->b(Lcom/sumsub/sns/internal/features/presentation/prooface/a;I)V

    :cond_c
    return-void
.end method
