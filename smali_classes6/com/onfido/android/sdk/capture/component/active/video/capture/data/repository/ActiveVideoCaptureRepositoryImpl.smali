.class public final Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;",
        "",
        "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
        "p1",
        "Landroid/content/Context;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;Landroid/content/Context;)V",
        "Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "deleteVideoFiles",
        "()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;",
        "Ljava/io/File;",
        "",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;",
        "uploadActiveVideoCapture",
        "(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;",
        "context",
        "Landroid/content/Context;",
        "errorMapper",
        "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;",
        "motionDataSource",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;"
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
.field private final context:Landroid/content/Context;

.field private final errorMapper:Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper<",
            "Ljava/lang/Throwable;",
            "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
            ">;"
        }
    .end annotation
.end field

.field private final motionDataSource:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;


# direct methods
.method public static synthetic $r8$lambda$Hd_5zlkfEc1nFyvPUymhEZLyGtM(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)V
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->deleteVideoFiles$lambda$3(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OuiEnPdLu1NMCnq9DFEUnmIIsms(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->uploadActiveVideoCapture$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ohQfqDsSUJVlmGOTuiB5mvBYaKw(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->deleteVideoFiles$lambda$3$lambda$1(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;",
            "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper<",
            "Ljava/lang/Throwable;",
            "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->motionDataSource:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->errorMapper:Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private static final deleteVideoFiles$lambda$3(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)V
    .locals 3

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final deleteVideoFiles$lambda$3$lambda$1(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 65349
    const-string v1, "ONFIDO_AVC_VID"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final uploadActiveVideoCapture$lambda$0(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;Ljava/lang/Throwable;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Error;

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->errorMapper:Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;

    invoke-interface {p0, p1}, Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onfido/android/sdk/capture/common/result/FailureReason;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/model/ActiveVideoCaptureResult$Error;-><init>(Lcom/onfido/android/sdk/capture/common/result/FailureReason;)V

    return-object v0
.end method


# virtual methods
.method public final deleteVideoFiles()Lio/reactivex/rxjava3/core/DemoFundsParentComponent;
    .locals 1

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->e(Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object v0

    return-object v0
.end method

.method public final uploadActiveVideoCapture(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 2
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

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;->motionDataSource:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;

    invoke-interface {v0, p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/MotionDataSource;->uploadMotionCapture(Ljava/io/File;Z)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    sget-object p2, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$uploadActiveVideoCapture$1;->INSTANCE:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$uploadActiveVideoCapture$1;

    .line 8921
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8922
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)V

    .line 11105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/component2;

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/component2;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Ljava/lang/Object;)V

    return-object p2
.end method
