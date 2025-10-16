.class public final Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCaseInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase;",
        "Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCaseInterface;",
        "Lcom/reown/android/internal/common/modal/AppKitApiRepository;",
        "p0",
        "<init>",
        "(Lcom/reown/android/internal/common/modal/AppKitApiRepository;)V",
        "",
        "fetchAnalyticsConfig",
        "()Z",
        "repository",
        "Lcom/reown/android/internal/common/modal/AppKitApiRepository;"
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
.field public final repository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;


# direct methods
.method public constructor <init>(Lcom/reown/android/internal/common/modal/AppKitApiRepository;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase;->repository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase;)Lcom/reown/android/internal/common/modal/AppKitApiRepository;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase;->repository:Lcom/reown/android/internal/common/modal/AppKitApiRepository;

    return-object p0
.end method


# virtual methods
.method public final fetchAnalyticsConfig()Z
    .locals 2

    .line 12
    new-instance v0, Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase$fetchAnalyticsConfig$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase$fetchAnalyticsConfig$1;-><init>(Lcom/reown/android/internal/common/modal/domain/usecase/EnableAnalyticsUseCase;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 2028
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 3001
    invoke-static {v1, v0}, Lo/rejectSessionlambda19;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
