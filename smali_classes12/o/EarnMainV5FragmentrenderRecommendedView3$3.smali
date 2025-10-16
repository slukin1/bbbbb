.class public final Lo/EarnMainV5FragmentrenderRecommendedView3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/EarnMainV5FragmentrenderRecommendedView3;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/appcompat/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/EarnMainV5FragmentrenderRecommendedView3$3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onResume",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onPause",
        "onCreate"
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
.field final synthetic a:Lo/EarnMainV5FragmentrenderRecommendedView3;


# direct methods
.method constructor <init>(Lo/EarnMainV5FragmentrenderRecommendedView3;)V
    .locals 0

    iput-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 127
    sget-object p1, Lo/KlineFloatingView;->INSTANCE:Lo/KlineFloatingView;

    iget-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->d(Lo/EarnMainV5FragmentrenderRecommendedView3;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lo/EarnMainV5FragmentrenderRecommendedView3$3$DropdropElements3;

    iget-object v1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-direct {v0, v1}, Lo/EarnMainV5FragmentrenderRecommendedView3$3$DropdropElements3;-><init>(Lo/EarnMainV5FragmentrenderRecommendedView3;)V

    check-cast v0, Lcom/finance/csframework/utils/CallbackOfClient;

    invoke-static {p1, v0}, Lo/KlineFloatingView;->d(Landroid/app/Activity;Lcom/finance/csframework/utils/CallbackOfClient;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 123
    iget-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->e(Lo/EarnMainV5FragmentrenderRecommendedView3;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 117
    iget-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->a(Lo/EarnMainV5FragmentrenderRecommendedView3;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    .line 118
    iget-object v0, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {v0, p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->b(Lo/EarnMainV5FragmentrenderRecommendedView3;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)V

    .line 119
    iget-object p1, p0, Lo/EarnMainV5FragmentrenderRecommendedView3$3;->a:Lo/EarnMainV5FragmentrenderRecommendedView3;

    invoke-static {p1}, Lo/EarnMainV5FragmentrenderRecommendedView3;->c(Lo/EarnMainV5FragmentrenderRecommendedView3;)V

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
