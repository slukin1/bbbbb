.class final Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2;->invoke()Landroid/animation/ValueAnimator;
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
.field final synthetic $value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 65354
    iput p1, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$1$1;->$value:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$1$1;->invoke(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/onfido/android/sdk/capture/audio/VolumeWarningView$volumePillHeightAnimator$2$1$1$1;->$value:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
