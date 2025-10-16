.class public final Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->f()V
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
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->c:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->c:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-direct {p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->b:I

    const/4 v2, 0x1

    const-string v3, "SumSubVideoSelfie"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "File name is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->c:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)Lcom/sumsub/sns/internal/features/domain/d;

    move-result-object v4

    new-instance v5, Lcom/sumsub/sns/internal/features/domain/d$a;

    invoke-direct {v5, p1}, Lcom/sumsub/sns/internal/features/domain/d$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->b:I

    invoke-virtual {v4, v5, p0}, Lcom/sumsub/sns/internal/features/domain/d;->a(Lcom/sumsub/sns/internal/features/domain/d$a;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 7
    :goto_0
    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->a(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;Ljava/io/File;)V

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->c:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$b;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;->b(Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$b$b;-><init>(Ljava/io/File;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/core/presentation/base/c;->fireEvent(Lcom/sumsub/sns/core/presentation/base/c$i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    const-string v0, "An error while creating new video selfie file..."

    invoke-static {v3, v0, p1}, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel$h;->c:Lcom/sumsub/sns/internal/features/presentation/camera/video/SNSVideoSelfieViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/sumsub/sns/core/presentation/base/c;->finish$default(Lcom/sumsub/sns/core/presentation/base/c;Lcom/sumsub/sns/internal/core/common/t;Ljava/lang/Object;Ljava/lang/Long;Lcom/sumsub/sns/internal/features/presentation/result/b;ILjava/lang/Object;)V

    .line 13
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
