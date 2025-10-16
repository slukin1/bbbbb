.class public final Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause"
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
.field final synthetic a:Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

.field final synthetic c:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;",
            "Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->c:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    iput-object p3, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->a:Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

    .line 32
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

    .line 43
    iget-object p1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->c:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    invoke-virtual {p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->a()V

    .line 44
    iget-object p1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->a:Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

    invoke-static {p1}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 34
    iget-object p1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->c:Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121$DropdropElements1;->a:Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {v1}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->b(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lo/MarginPnlAccountTabHelperspecialinlinedviewModelsdefault2;->c(Landroid/content/Context;)V

    .line 37
    invoke-static {v1}, Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Lo/MarginNetAssetPnlBindingsetup13invokeSuspendinlinedmapNotNull121;)Lcom/binance/trade/sdk/widgets/slide/AnnouncementView;

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
