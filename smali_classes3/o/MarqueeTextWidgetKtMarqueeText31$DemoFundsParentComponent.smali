.class public final Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarqueeTextWidgetKtMarqueeText31;->b(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lo/WCWalletManagerExternalSyntheticLambda13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;",
        "Lo/LayoutNode_foldedChildren1;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V"
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
.field final synthetic a:Landroidx/lifecycle/Lifecycle;

.field final synthetic b:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic d:Lo/hasPendingPairing;


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/Lifecycle;Lo/hasPendingPairing;)V
    .locals 0

    iput-object p1, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->b:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->a:Landroidx/lifecycle/Lifecycle;

    iput-object p3, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->d:Lo/hasPendingPairing;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->b:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 161
    iget-object p1, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->a:Landroidx/lifecycle/Lifecycle;

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 162
    iget-object p1, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->d:Lo/hasPendingPairing;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    .line 163
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 164
    iget-object p1, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->a:Landroidx/lifecycle/Lifecycle;

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 165
    iget-object p1, p0, Lo/MarqueeTextWidgetKtMarqueeText31$DemoFundsParentComponent;->d:Lo/hasPendingPairing;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
