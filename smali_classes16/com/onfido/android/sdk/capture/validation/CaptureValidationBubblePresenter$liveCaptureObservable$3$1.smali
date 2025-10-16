.class final Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/getLastAccess;
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/Visibility;",
        "apply",
        "(J)Lcom/onfido/android/sdk/capture/utils/Visibility;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $visibility:Lcom/onfido/android/sdk/capture/utils/Visibility;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/utils/Visibility;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3$1;->$visibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(J)Lcom/onfido/android/sdk/capture/utils/Visibility;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3$1;->$visibility:Lcom/onfido/android/sdk/capture/utils/Visibility;

    return-object p1
.end method

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/validation/CaptureValidationBubblePresenter$liveCaptureObservable$3$1;->apply(J)Lcom/onfido/android/sdk/capture/utils/Visibility;

    move-result-object p1

    return-object p1
.end method
