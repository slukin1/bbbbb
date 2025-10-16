.class final Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper;->observeBackButtonOnLivenessConfirmation(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;",
        "p0",
        "Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;",
        "apply",
        "(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;"
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
.field public static final INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;

    invoke-direct {v0}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;-><init>()V

    sput-object v0, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;
    .locals 0

    .line 182
    sget-object p1, Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;->INSTANCE:Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 182
    check-cast p1, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;

    invoke-virtual {p0, p1}, Lcom/onfido/workflow/internal/ui/processor/FaceLivenessFlowHelper$observeBackButtonOnLivenessConfirmation$2;->apply(Lcom/onfido/workflow/internal/ui/model/UIEvent$OnBackPressed;)Lcom/onfido/workflow/internal/ui/processor/DisplayFaceCaptureFlowProcessor$ProcessorOutcome$OpenFaceLivenessCaptureActivity;

    move-result-object p1

    return-object p1
.end method
