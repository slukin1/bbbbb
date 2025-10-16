.class public final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->launchLivenessFragmentAndObserveResult(Lio/reactivex/rxjava3/core/MPCacheRecord;Lcom/onfido/workflow/internal/workflow/WorkflowTask$FaceVideoTask;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
        "p0",
        "",
        "test",
        "(Ljava/lang/Object;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$launchLivenessFragmentAndObserveResult$$inlined$filterIsInstance$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    instance-of p1, p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnFaceLivenessCaptureFragmentResult;

    return p1
.end method
