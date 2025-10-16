.class public final Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getCircleY;->a(Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "b",
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
.method public constructor <init>(Lo/getCircleY;Lkotlin/jvm/functions/Function0;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCircleY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/widget/ImageView$ScaleType;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->this$0:Lo/getCircleY;

    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->$oldScaleType:Landroid/widget/ImageView$ScaleType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 131
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->this$0:Lo/getCircleY;

    new-instance v1, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;

    iget-object v2, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->this$0:Lo/getCircleY;

    iget-object v4, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->$oldScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-direct {v1, v2, v3, v4}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/getCircleY;Landroid/widget/ImageView$ScaleType;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lo/getCircleY;->e(Lo/getCircleY;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doCloseTransition$1;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
