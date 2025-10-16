.class public final Lo/getCircleY$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCircleY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "T",
        "",
        "run",
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
.field private synthetic $a:Landroid/widget/ImageView$ScaleType;

.field private synthetic $b:[I

.field private synthetic $c:Lkotlin/jvm/functions/Function0;

.field private synthetic $d:Landroid/view/View;

.field private synthetic e:Lo/getCircleY;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/getCircleY;Landroid/widget/ImageView$ScaleType;[ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getCircleY$5;->$d:Landroid/view/View;

    iput-object p2, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    iput-object p3, p0, Lo/getCircleY$5;->$a:Landroid/widget/ImageView$ScaleType;

    iput-object p4, p0, Lo/getCircleY$5;->$b:[I

    iput-object p5, p0, Lo/getCircleY$5;->$c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 72
    iget-object v0, p0, Lo/getCircleY$5;->$d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    .line 153
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->e(Lo/getCircleY;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 154
    new-instance v1, Lo/getCircleY$3;

    invoke-direct {v1, v0}, Lo/getCircleY$3;-><init>(Landroid/view/View;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->c(Lo/getCircleY;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    new-instance v2, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;

    iget-object v3, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    iget-object v4, p0, Lo/getCircleY$5;->$c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v2, v3, v4}, Lcom/stfalcon/imageviewer/viewer/view/TransitionImageAnimator$doOpenTransition$1$2;-><init>(Lo/getCircleY;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lo/getCircleY;->b(Lo/getCircleY;Lkotlin/jvm/functions/Function0;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-static {v0, v1}, Lo/accessgetJSON_KEY_REQUIRE_RES_KEYcp;->e(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 163
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->d(Lo/getCircleY;)Landroid/widget/FrameLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/KitTimeSelectorDialog;->b(Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->b(Lo/getCircleY;)Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/KitTimeSelectorDialog;->b(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->b(Lo/getCircleY;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/getCircleY$5;->$a:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->c(Lo/getCircleY;)Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 168
    iget-object v1, p0, Lo/getCircleY$5;->$b:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    .line 169
    aget v3, v1, v3

    const/4 v4, 0x2

    .line 170
    aget v4, v1, v4

    const/4 v5, 0x3

    .line 171
    aget v1, v1, v5

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v3, v4, v1}, Lo/KitTimeSelectorDialog;->a(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 173
    iget-object v0, p0, Lo/getCircleY$5;->e:Lo/getCircleY;

    invoke-static {v0}, Lo/getCircleY;->d(Lo/getCircleY;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
