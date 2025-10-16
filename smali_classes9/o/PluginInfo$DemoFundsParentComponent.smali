.class public final Lo/PluginInfo$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PluginInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0007\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/PluginInfo$DemoFundsParentComponent;",
        "Landroidx/recyclerview/widget/RecyclerView$MPCacheRecord;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "p0",
        "Landroid/view/MotionEvent;",
        "p1",
        "",
        "c",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z",
        "",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V",
        "(Z)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/PluginInfo;


# direct methods
.method constructor <init>(Lo/PluginInfo;)V
    .locals 0

    iput-object p1, p0, Lo/PluginInfo$DemoFundsParentComponent;->e:Lo/PluginInfo;

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 557
    iget-object p1, p0, Lo/PluginInfo$DemoFundsParentComponent;->e:Lo/PluginInfo;

    invoke-static {p1}, Lo/PluginInfo;->b(Lo/PluginInfo;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 558
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 560
    :cond_1
    iget-object p1, p0, Lo/PluginInfo$DemoFundsParentComponent;->e:Lo/PluginInfo;

    invoke-static {p1}, Lo/PluginInfo;->f(Lo/PluginInfo;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterceptTouchEvent#longPressed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "----->GestureDetector"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return p2
.end method
