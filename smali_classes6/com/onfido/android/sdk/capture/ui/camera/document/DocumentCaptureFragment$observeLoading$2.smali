.class final Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->observeLoading(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008b@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;",
        "p0",
        "",
        "emit",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Hide;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Hide;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$hideLoading(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Show;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Show;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent$Show;->getMode()Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->access$showLoading(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$observeLoading$2;->emit(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureViewModel$LoadingEvent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
