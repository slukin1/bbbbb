.class public final Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCircleY;
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
.method public constructor <init>(Lo/getCircleY;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCircleY;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;->this$0:Lo/getCircleY;

    iput-object p2, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;->this$0:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->a(Lo/getCircleY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;->this$0:Lo/getCircleY;

    const/4 v1, 0x0

    .line 1058
    iput-boolean v1, v0, Lo/getCircleY;->e:Z

    .line 107
    iget-object v0, p0, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;->$onTransitionEnd:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
