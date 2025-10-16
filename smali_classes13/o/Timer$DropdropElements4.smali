.class public final Lo/Timer$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

.field private synthetic b:Lo/Timer;

.field private synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/Timer;Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/Timer;",
            "Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/Timer$DropdropElements4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/Timer$DropdropElements4;->b:Lo/Timer;

    iput-object p3, p0, Lo/Timer$DropdropElements4;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lo/Timer$DropdropElements4;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    invoke-virtual {p1}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->d()V

    .line 65
    iget-object p1, p0, Lo/Timer$DropdropElements4;->b:Lo/Timer;

    invoke-static {p1}, Lo/Timer;->d(Lo/Timer;)Lcom/finance/framework/widget/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lo/Timer$DropdropElements4;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/Timer$DropdropElements4;->b:Lo/Timer;

    iget-object v1, p0, Lo/Timer$DropdropElements4;->a:Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-static {v0}, Lo/Timer;->a(Lo/Timer;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 57
    invoke-virtual {v1, p1}, Lcom/finance/framework/widget/slide/SlidePoaMessageViewModel;->e(Landroid/content/Context;)V

    .line 58
    invoke-static {v0}, Lo/Timer;->d(Lo/Timer;)Lcom/finance/framework/widget/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    :cond_0
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
