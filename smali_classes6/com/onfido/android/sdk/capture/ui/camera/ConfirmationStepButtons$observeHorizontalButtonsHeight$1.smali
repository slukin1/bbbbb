.class public final Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->observeHorizontalButtonsHeight()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001JY\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V"
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
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->access$getButtonConfirmation$p(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    sub-int/2addr p5, p3

    invoke-static {p1, p5}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->access$setConfirmButtonHeight$p(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;I)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->access$hasConfirmationButtonHeightCalculated(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$observeHorizontalButtonsHeight$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->access$alignHorizontalButtonsHeight(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;)V

    :cond_1
    return-void
.end method
