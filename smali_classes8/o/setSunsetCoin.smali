.class public final synthetic Lo/setSunsetCoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/setAlignContent;

.field private synthetic c:Lo/getFlexBasis;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Lo/getFlexBasis;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSunsetCoin;->b:Lo/setAlignContent;

    iput-object p2, p0, Lo/setSunsetCoin;->e:Ljava/lang/Object;

    iput-object p3, p0, Lo/setSunsetCoin;->c:Lo/getFlexBasis;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setSunsetCoin;->e:Ljava/lang/Object;

    iget-object v1, p0, Lo/setSunsetCoin;->c:Lo/getFlexBasis;

    .line 3562
    instance-of v2, v0, Lo/cloneWithoutChildren;

    if-eqz v2, :cond_0

    check-cast v0, Lo/cloneWithoutChildren;

    invoke-interface {v0}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    .line 3563
    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 2302
    :goto_0
    check-cast v1, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 2303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
