.class final Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/BulletStepView;->adjustInfoAlignment(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewGroup$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/ViewGroup$LayoutParams;",
        "p0",
        "",
        "invoke",
        "(Landroid/view/ViewGroup$LayoutParams;)V"
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
.field final synthetic $stepBulletContainerDimensions:I

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/BulletStepView;


# direct methods
.method constructor <init>(ILcom/onfido/android/sdk/capture/ui/BulletStepView;)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;->$stepBulletContainerDimensions:I

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;->this$0:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;->invoke(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2
    iget p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;->$stepBulletContainerDimensions:I

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$adjustInfoAlignment$1;->this$0:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->access$getBinding$p(Lcom/onfido/android/sdk/capture/ui/BulletStepView;)Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->topSeparator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void
.end method
