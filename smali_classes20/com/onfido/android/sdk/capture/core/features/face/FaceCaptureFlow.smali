.class public final Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow;
.super Lcom/onfido/android/sdk/capture/core/config/Flow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFlow;",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "p0",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "createFragment",
        "(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "Result"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/config/Flow;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
    .locals 0

    .line 65353
    new-instance p1, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/core/features/face/FaceCaptureFragment;-><init>()V

    return-object p1
.end method
