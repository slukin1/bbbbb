.class public final synthetic Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;->f$2:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;->f$0:Ljava/io/File;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;->f$1:Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource$$ExternalSyntheticLambda0;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;->$r8$lambda$LfWLWf4ljGmQMNy9v1nWIBfn1b0(Ljava/io/File;Lcom/onfido/android/sdk/capture/component/active/video/capture/data/remote/MotionRemoteDataSource;Z)Lio/reactivex/rxjava3/core/getTimes;

    move-result-object v0

    return-object v0
.end method
