.class public final Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCaseInterface;",
        "Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;)V",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "getListOfVerifyContexts",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
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

    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    return-void
.end method


# virtual methods
.method public final getListOfVerifyContexts(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;

    iget v1, v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;

    invoke-direct {v0, p0, p1}, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;-><init>(Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    iget v2, v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase;->verifyContextStorageRepository:Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;

    iput v3, v0, Lcom/reown/sign/engine/use_case/calls/GetListOfVerifyContextsUseCase$getListOfVerifyContexts$1;->label:I

    invoke-virtual {p1, v0}, Lcom/reown/android/internal/common/storage/verify/VerifyContextStorageRepository;->getAll(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Lcom/reown/android/verify/model/VerifyContext;

    .line 8
    invoke-static {v1}, Lcom/reown/sign/engine/model/mapper/EngineMapperKt;->toEngineDO(Lcom/reown/android/verify/model/VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method
