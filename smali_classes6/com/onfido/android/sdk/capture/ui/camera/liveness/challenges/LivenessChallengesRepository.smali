.class public Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00048\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;",
        "",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;",
        "p1",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;)V",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "get",
        "()Lio/reactivex/rxjava3/core/setLastAccess;",
        "livenessChallengesTransformer",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;",
        "onfidoAPI",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;"
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
.field private final livenessChallengesTransformer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;

.field private final onfidoAPI:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/network/OnfidoApiService;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;->onfidoAPI:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;->livenessChallengesTransformer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;

    return-void
.end method

.method public static final synthetic access$getLivenessChallengesTransformer$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;->livenessChallengesTransformer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesTransformer;

    return-object p0
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
            ">;"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;->onfidoAPI:Lcom/onfido/android/sdk/capture/network/OnfidoApiService;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/network/OnfidoApiService;->liveVideoChallenges$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository$get$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository$get$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesRepository;)V

    .line 7922
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lio/reactivex/rxjava3/core/getTimes;Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    return-object v2
.end method
