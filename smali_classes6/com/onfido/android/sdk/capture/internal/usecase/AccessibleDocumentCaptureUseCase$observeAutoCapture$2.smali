.class final Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;->observeAutoCapture(Lio/reactivex/rxjava3/core/MPCacheRecord;)Lio/reactivex/rxjava3/core/MPCacheRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
        "p0",
        "test",
        "(Lkotlin/Pair;)Z"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$observeAutoCapture$2;->test(Lkotlin/Pair;)Z

    move-result p1

    return p1
.end method

.method public final test(Lkotlin/Pair;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->getShouldAutocapture()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
