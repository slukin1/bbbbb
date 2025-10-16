.class public final Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCaseInterface;",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;)V",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "getVerifyContext",
        "(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "verifyContextStorageRepository",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;"
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
.field public final verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-void
.end method


# virtual methods
.method public final getVerifyContext(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;

    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;

    invoke-direct {v0, p0, p3}, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;-><init>(Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v2, v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    iput v3, v0, Lcom/reown/sign/engine/use_case/calls/GetVerifyContextByIdUseCase$getVerifyContext$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->get(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/reown/android/verify/model/VerifyContext;

    if-eqz p3, :cond_4

    invoke-static {p3}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
