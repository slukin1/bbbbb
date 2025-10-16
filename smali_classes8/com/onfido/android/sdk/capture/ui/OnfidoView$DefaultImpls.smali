.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoView$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic showLivenessIntro$default(Lcom/onfido/android/sdk/capture/ui/OnfidoView;ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 65354
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoView;->showLivenessIntro(ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showLivenessIntro"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
