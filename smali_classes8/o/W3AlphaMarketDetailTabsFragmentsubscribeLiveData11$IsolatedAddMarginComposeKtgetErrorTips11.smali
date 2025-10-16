.class public final Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/LookaheadCapablePlaceablecaptureRulers1;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic e:Lo/setAlignContent;


# direct methods
.method public constructor <init>(Lo/setAlignContent;Ljava/lang/Object;Lo/LookaheadCapablePlaceablecaptureRulers1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lo/setAlignContent;

    iput-object p2, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1540
    iget-object v0, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;->b:Ljava/lang/Object;

    .line 2562
    instance-of v1, v0, Lo/cloneWithoutChildren;

    if-eqz v1, :cond_0

    check-cast v0, Lo/cloneWithoutChildren;

    invoke-interface {v0}, Lo/cloneWithoutChildren;->c()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    goto :goto_0

    .line 2563
    :cond_0
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 1540
    :goto_0
    iget-object v1, p0, Lo/W3AlphaMarketDetailTabsFragmentsubscribeLiveData11$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
