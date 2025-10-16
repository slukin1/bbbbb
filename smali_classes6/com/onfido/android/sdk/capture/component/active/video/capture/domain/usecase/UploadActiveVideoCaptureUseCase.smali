.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\u0087\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;",
        "",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V",
        "Ljava/io/File;",
        "",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
        "invoke",
        "(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;",
        "retryAfterDelay",
        "(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;",
        "repository",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$Companion;

.field public static final RETRY_COUNT:J = 0x3L

.field private static final RETRY_DELAY_MS:J = 0x5dcL


# instance fields
.field private final repository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;


# direct methods
.method public static synthetic $r8$lambda$p1RwpKx7pb01hsRxlFQJBU1XWIc(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->retryAfterDelay$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->repository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->repository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    return-object p0
.end method

.method private final retryAfterDelay(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
            ">;)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
            ">;"
        }
    .end annotation

    .line 0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;

    invoke-direct {v1, p0, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$retryAfterDelay$1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 8390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x5dc

    const/4 v7, 0x0

    .line 0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;->getTimer()Lio/reactivex/rxjava3/core/copy;

    move-result-object v8

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/onfido/android/sdk/capture/utils/RxExtensionsKt;->retryWithDelay$default(Lio/reactivex/rxjava3/core/setLastAccess;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/copy;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    new-instance v1, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 11105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final retryAfterDelay$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;
    .locals 0

    .line 65350
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->repository:Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;

    invoke-interface {v0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;->uploadActiveVideoCapture(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/usecase/UploadActiveVideoCaptureUseCase;->retryAfterDelay(Lio/reactivex/rxjava3/core/setLastAccess;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
