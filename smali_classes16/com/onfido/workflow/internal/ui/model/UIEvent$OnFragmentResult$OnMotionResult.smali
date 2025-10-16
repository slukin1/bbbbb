.class public final Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;
.super Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnMotionResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;",
        "Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V",
        "avcHostResult",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;",
        "getAvcHostResult",
        "()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;"
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
.field private final avcHostResult:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;->avcHostResult:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;

    return-void
.end method


# virtual methods
.method public final getAvcHostResult()Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/model/UIEvent$OnFragmentResult$OnMotionResult;->avcHostResult:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;

    return-object v0
.end method
