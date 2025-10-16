.class final Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->b()V
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
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $oldScaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic $onTransitionEnd:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/getCircleY;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/getCircleY;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/getCircleY;",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->this$0:Lo/getCircleY;

    iput-object p3, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->$oldScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->this$0:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->b(Lo/getCircleY;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->$oldScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
