.class public final Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements4;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 839
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements4;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 840
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements4;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/MotionEvent;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v0, 0x0

    .line 842
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 843
    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    if-ne v1, v4, :cond_3

    :cond_1
    return-void

    :cond_2
    if-eq v1, v4, :cond_5

    :cond_3
    const/4 v0, 0x7

    if-eq v1, v0, :cond_4

    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    .line 857
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$DropdropElements4;->e:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 860
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroidx/compose/ui/platform/AndroidComposeView;)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 857
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/MotionEvent;IJZ)V

    :cond_5
    return-void
.end method
