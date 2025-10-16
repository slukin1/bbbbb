.class public final Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ETHLiteRedeemV2FragmentARouterAutowired;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
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
        "Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;",
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
.field final synthetic b:Lo/ETHLiteRedeemV2FragmentARouterAutowired;


# direct methods
.method constructor <init>(Lo/ETHLiteRedeemV2FragmentARouterAutowired;)V
    .locals 0

    iput-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;->b:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 38
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_1

    .line 39
    iget-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;->b:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    invoke-static {p1}, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->d(Lo/ETHLiteRedeemV2FragmentARouterAutowired;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    :cond_0
    iget-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;->b:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->a(Lo/ETHLiteRedeemV2FragmentARouterAutowired;Landroid/graphics/Bitmap;)V

    .line 41
    iget-object p1, p0, Lo/ETHLiteRedeemV2FragmentARouterAutowired$1;->b:Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    invoke-virtual {p1}, Lo/ETHLiteRedeemV2FragmentARouterAutowired;->b()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_1
    return-void
.end method
