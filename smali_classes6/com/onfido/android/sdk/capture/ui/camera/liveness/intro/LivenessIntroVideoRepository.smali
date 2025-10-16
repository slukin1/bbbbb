.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00068\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/util/FileCache;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;Lcom/onfido/android/sdk/capture/internal/util/FileCache;Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Ljava/io/File;",
        "get",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "api",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;",
        "cache",
        "Lcom/onfido/android/sdk/capture/internal/util/FileCache;",
        "urlProvider",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;"
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
.field private final api:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;

.field private final cache:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

.field private final urlProvider:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;Lcom/onfido/android/sdk/capture/internal/util/FileCache;Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->urlProvider:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->cache:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->api:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->api:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoApi;

    return-object p0
.end method

.method public static final synthetic access$getCache$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;)Lcom/onfido/android/sdk/capture/internal/util/FileCache;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->cache:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    return-object p0
.end method

.method public static final synthetic access$getUrlProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->urlProvider:Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoUrlProvider;

    return-object p0
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->cache:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    const-string v1, "ONFIDO_LIVENESS_INTRO.mp4"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->setFilePath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;->cache:Lcom/onfido/android/sdk/capture/internal/util/FileCache;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/util/FileCache;->get()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository$get$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/intro/LivenessIntroVideoRepository;)V

    .line 7390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v2
.end method
