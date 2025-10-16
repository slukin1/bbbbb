.class final Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/BulletStepView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field final synthetic $this_apply:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/BulletStepView;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;Lcom/onfido/android/sdk/capture/ui/BulletStepView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->$this_apply:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->$this_apply:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->bottomSeparator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->$this_apply:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->bottomSeparator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->$this_apply:Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoBulletStepViewBinding;->topSeparator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ge v1, v3, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/BulletStepView$1$1;->this$0:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->access$changeBottomSeparatorDimensions(Lcom/onfido/android/sdk/capture/ui/BulletStepView;IIII)V

    :cond_0
    return-void
.end method
