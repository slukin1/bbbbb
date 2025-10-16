.class final Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/IsolatedAddMarginComposeKtgetRiskRiskColor111;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->onPreviewAvailable-HG0u8IE(Landroid/widget/FrameLayout;J)V
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
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "test",
        "(J)Z"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$1;->this$0:Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;->access$getImageAnalysisFrameSubject$p(Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler;)Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;

    move-result-object p1

    .line 1284
    iget-object p1, p1, Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/rxjava3/subjects/DemoFundsParentComponent$DropdropElements1;

    array-length p1, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/camerax/DefaultFrameSampler$onPreviewAvailable$1;->test(J)Z

    move-result p1

    return p1
.end method
