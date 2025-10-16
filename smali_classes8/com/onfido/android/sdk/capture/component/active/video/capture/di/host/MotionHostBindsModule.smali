.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostBindsModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0003\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/di/host/MotionHostBindsModule;",
        "",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;",
        "p0",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "provideActiveVideoCaptureRepository",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;",
        "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;",
        "",
        "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
        "provideThrowableToErrorMessageMapper",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;)Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract provideActiveVideoCaptureRepository(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/ActiveVideoCaptureRepositoryImpl;)Lcom/onfido/android/sdk/capture/component/active/video/capture/domain/repository/ActiveVideoCaptureRepository;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation
.end method

.method public abstract provideThrowableToErrorMessageMapper(Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;)Lcom/onfido/android/sdk/capture/utils/mapper/Mapper;
    .annotation runtime Lcom/onfido/dagger/Binds;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/data/repository/mapper/ThrowableToErrorMessageMapper;",
            ")",
            "Lcom/onfido/android/sdk/capture/utils/mapper/Mapper<",
            "Ljava/lang/Throwable;",
            "Lcom/onfido/android/sdk/capture/common/result/FailureReason;",
            ">;"
        }
    .end annotation
.end method
