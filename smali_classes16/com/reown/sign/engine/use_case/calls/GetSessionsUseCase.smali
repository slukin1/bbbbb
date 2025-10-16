.class public final Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;",
        "Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCaseInterface;",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "p0",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;",
        "p1",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "p2",
        "<init>",
        "(Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/model/AppMetaData;)V",
        "",
        "Lcom/reown/sign/engine/model/EngineDO$Session;",
        "getListOfSettledSessions",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "metadataStorageRepository",
        "Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;",
        "selfAppMetaData",
        "Lcom/reown/android/internal/common/model/AppMetaData;",
        "sessionStorageRepository",
        "Lcom/reown/sign/storage/sequence/SessionStorageRepository;"
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
.field public final metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

.field public final selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

.field public final sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;Lcom/reown/sign/storage/sequence/SessionStorageRepository;Lcom/reown/android/internal/common/model/AppMetaData;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    .line 14
    iput-object p2, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    .line 15
    iput-object p3, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-void
.end method

.method public static final synthetic access$getMetadataStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;)Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->metadataStorageRepository:Lcom/reown/android/internal/common/storage/metadata/MetadataStorageRepositoryInterface;

    return-object p0
.end method

.method public static final synthetic access$getSelfAppMetaData$p(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;)Lcom/reown/android/internal/common/model/AppMetaData;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->selfAppMetaData:Lcom/reown/android/internal/common/model/AppMetaData;

    return-object p0
.end method

.method public static final synthetic access$getSessionStorageRepository$p(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;)Lcom/reown/sign/storage/sequence/SessionStorageRepository;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;->sessionStorageRepository:Lcom/reown/sign/storage/sequence/SessionStorageRepository;

    return-object p0
.end method


# virtual methods
.method public final getListOfSettledSessions(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/reown/sign/engine/model/EngineDO$Session;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase$getListOfSettledSessions$2;-><init>(Lcom/reown/sign/engine/use_case/calls/GetSessionsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1055
    new-instance v1, Lo/invokeSuspendlambda10;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1056
    move-object p1, v1

    check-cast p1, Lo/supportedEthEvents;

    const/4 v2, 0x1

    .line 2043
    invoke-static {p1, v2, v1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
