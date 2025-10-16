.class public final Lcom/sumsub/sns/internal/features/domain/preview/a$k;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/domain/preview/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)Lcom/sumsub/sns/internal/features/data/model/common/remote/g;"
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

.field public final synthetic b:Lcom/sumsub/sns/internal/features/domain/preview/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/domain/preview/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/domain/preview/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/domain/preview/a$k;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->b:Lcom/sumsub/sns/internal/features/domain/preview/a;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
            "Lcom/sumsub/sns/internal/features/data/model/common/remote/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/domain/preview/a$k;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/sumsub/sns/internal/features/domain/preview/a$k;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->b:Lcom/sumsub/sns/internal/features/domain/preview/a;

    iget-object v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/sumsub/sns/internal/features/domain/preview/a$k;-><init>(Lcom/sumsub/sns/internal/features/domain/preview/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->b:Lcom/sumsub/sns/internal/features/domain/preview/a;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/domain/preview/a;->a(Lcom/sumsub/sns/internal/features/domain/preview/a;)Lcom/sumsub/sns/internal/features/data/repository/applicant/g;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->c:Ljava/lang/String;

    .line 4
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->d:Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->e:Ljava/lang/String;

    .line 6
    iget-object v7, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->f:Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;

    .line 7
    iput v2, p0, Lcom/sumsub/sns/internal/features/domain/preview/a$k;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lcom/sumsub/sns/internal/features/data/repository/applicant/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/MRTDError;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
